.class public final LX/Mjq;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/McZ;
.implements LX/Mce;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.fbpay.auth.cvv.FBPayAuthCVVFragment"


# instance fields
.field public A00:LX/Mjx;

.field public A01:LX/Mj8;

.field public A02:LX/Mjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Mjq;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const v0, 0x7f121745

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const v0, 0x7f121743

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x7f121744

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v5, LX/MkD;

    .line 26
    .line 27
    invoke-direct {v5, p0}, LX/MkD;-><init>(LX/Mjq;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f121749

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v3, LX/MkE;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/MkE;-><init>(LX/Mjq;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-direct {v0, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static A01(LX/Mjq;LX/Mjl;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Mjq;->A00:LX/Mjx;

    .line 13
    .line 14
    iget-object v1, v0, LX/Mjx;->A09:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Mjq;->A00:LX/Mjx;

    .line 21
    .line 22
    iget-object v1, v0, LX/Mjx;->A09:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p1, LX/Mjl;->A02:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/Mjq;->A00:LX/Mjx;

    .line 35
    .line 36
    iget-object v1, v0, LX/Mjx;->A09:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/Mjq;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ERROR_MESSAGE"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v1}, LX/McW;->A00(Landroidx/fragment/app/Fragment;ZLandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A03(LX/Mjq;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mjq;->A00:LX/Mjx;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mjx;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "fb://payments_pin_reset/"

    .line 19
    .line 20
    const-string v0, "fb-messenger://payments_pin_reset/"

    .line 21
    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "WEB_FRAGMENT_INTERCEPT_URLS"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "AUTH_WEB_VIEW"

    .line 36
    .line 37
    iget-object v0, v0, LX/Miy;->A04:LX/McX;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LX/McX;->A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x457

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A17(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fb.debuglog"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "DebugLog"

    .line 63
    .line 64
    const-string v0, "FBPayAuthCVVFragment.openPayPalWebFragment_.beginTransaction"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0a1c53

    .line 78
    .line 79
    .line 80
    const-string v0, "FBPAY_AUTH_DIALOG_FRAGMENT_TAG"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static A04(LX/Mjq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "AUTH_CSC"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "CREDENTIAL_ID"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Mjq;->A02:LX/Mjh;

    .line 22
    .line 23
    iget-object v1, v0, LX/Mjh;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AUTH_METHOD_TYPE"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0, v2}, LX/McW;->A00(Landroidx/fragment/app/Fragment;ZLandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mjq;->A02:LX/Mjh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Mjh;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PIN_RECOVERY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AUTH_METHOD_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CVV"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method private A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mjq;->A00:LX/Mjx;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mjx;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FBPAY_AUTH_DIALOG_FRAGMENT_TAG"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "fb.debuglog"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "DebugLog"

    .line 36
    .line 37
    const-string v0, "FBPayAuthCVVFragment.removePaypalFragment_.beginTransaction"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x36483291

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/Mj8;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Miy;->A01(Landroid/content/Context;Ljava/lang/Class;)LX/MBE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Mj8;

    .line 25
    .line 26
    iput-object v0, p0, LX/Mjq;->A01:LX/Mj8;

    .line 27
    .line 28
    const v0, -0x669252c5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x75d4e60d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Mjq;->A01:LX/Mj8;

    .line 8
    .line 9
    iget-object v2, v0, LX/MBE;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget v1, v0, LX/MBE;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x29a138e2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x28eae6fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Mjq;->A00:LX/Mjx;

    .line 12
    .line 13
    const v0, -0x20b5cd00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    new-instance v0, LX/Mjx;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Mjx;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iput-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 10
    .line 11
    new-instance v1, LX/0EB;

    .line 12
    .line 13
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/Miy;->A00()LX/0ED;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v3, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/Mjh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/Mjh;

    .line 31
    .line 32
    iput-object v7, v3, LX/Mjq;->A02:LX/Mjh;

    .line 33
    .line 34
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    iput-object v2, v7, LX/Mjh;->A01:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v7}, LX/Mjh;->A05()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "PIN_RECOVERY"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v4, v7, LX/Mjh;->A09:LX/0Fv;

    .line 51
    .line 52
    iget-object v1, v7, LX/Mjh;->A01:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "PAYMENT_TYPE"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/Mjm;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/Mjm;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 73
    .line 74
    iget-object v4, v0, LX/Mjx;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    const v0, 0x7f121748

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f0a0d09

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const v0, 0x7f121748

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 101
    .line 102
    iget-object v1, v0, LX/Mjx;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    new-instance v0, LX/Mk9;

    .line 105
    .line 106
    invoke-direct {v0, v3}, LX/Mk9;-><init>(LX/Mjq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/Mjq;->A02:LX/Mjh;

    .line 113
    .line 114
    iget-object v1, v0, LX/Mjh;->A05:LX/0dT;

    .line 115
    .line 116
    new-instance v0, LX/Mjt;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/Mjt;-><init>(LX/Mjq;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/Mjq;->A02:LX/Mjh;

    .line 125
    .line 126
    iget-object v1, v0, LX/Mjh;->A04:LX/0Fw;

    .line 127
    .line 128
    new-instance v0, LX/Mjr;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/Mjr;-><init>(LX/Mjq;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 137
    .line 138
    iget-object v0, v0, LX/Mjx;->A00:Landroid/view/View;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 145
    .line 146
    iget-object v0, v0, LX/Mjx;->A01:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 152
    .line 153
    iget-object v1, v0, LX/Mjx;->A01:Landroid/view/View;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 160
    .line 161
    iget-object v1, v0, LX/Mjx;->A05:Landroid/widget/EditText;

    .line 162
    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 169
    .line 170
    iget-object v1, v0, LX/Mjx;->A01:Landroid/view/View;

    .line 171
    .line 172
    new-instance v0, LX/Mk1;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LX/Mk1;-><init>(LX/Mjq;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 181
    .line 182
    iget-object v5, v0, LX/Mjx;->A05:Landroid/widget/EditText;

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v0, "input_method"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iget v0, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 212
    .line 213
    if-eq v0, v1, :cond_1

    .line 214
    .line 215
    iget v0, v4, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 216
    .line 217
    if-eq v0, v1, :cond_2

    .line 218
    .line 219
    :cond_1
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v2, v5, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 224
    .line 225
    iget-object v1, v0, LX/Mjx;->A05:Landroid/widget/EditText;

    .line 226
    .line 227
    new-instance v0, LX/Mk4;

    .line 228
    .line 229
    invoke-direct {v0, v3}, LX/Mk4;-><init>(LX/Mjq;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 236
    .line 237
    iget-object v1, v0, LX/Mjx;->A05:Landroid/widget/EditText;

    .line 238
    .line 239
    new-instance v0, LX/Mjp;

    .line 240
    .line 241
    invoke-direct {v0, v3}, LX/Mjp;-><init>(LX/Mjq;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 248
    .line 249
    iget-object v1, v0, LX/Mjx;->A04:Landroid/widget/Button;

    .line 250
    .line 251
    new-instance v0, LX/Mjo;

    .line 252
    .line 253
    invoke-direct {v0, v3}, LX/Mjo;-><init>(LX/Mjq;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/Mjq;->A02:LX/Mjh;

    .line 260
    .line 261
    iget-object v1, v0, LX/Mjh;->A07:LX/0Fv;

    .line 262
    .line 263
    new-instance v0, LX/Mk5;

    .line 264
    .line 265
    invoke-direct {v0, v3}, LX/Mk5;-><init>(LX/Mjq;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 272
    .line 273
    iget-object v1, v0, LX/Mjx;->A06:Landroid/widget/ImageView;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 280
    .line 281
    iget-object v1, v0, LX/Mjx;->A06:Landroid/widget/ImageView;

    .line 282
    .line 283
    new-instance v0, LX/Mk0;

    .line 284
    .line 285
    invoke-direct {v0, v3}, LX/Mk0;-><init>(LX/Mjq;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 292
    .line 293
    iget-object v1, v0, LX/Mjx;->A08:Landroid/widget/TextView;

    .line 294
    .line 295
    new-instance v0, LX/Mjw;

    .line 296
    .line 297
    invoke-direct {v0, v3}, LX/Mjw;-><init>(LX/Mjq;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "AUTH_METHOD_TYPE"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "PAYPAL"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    iget-object v0, v3, LX/Mjq;->A00:LX/Mjx;

    .line 322
    .line 323
    iget-object v1, v0, LX/Mjx;->A03:Landroid/view/View;

    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "PAYPAL_LOGIN_URL"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v0}, LX/Mjq;->A03(LX/Mjq;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    return-void

    .line 347
    :cond_4
    const/4 v1, 0x0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_6
    const-string v0, "AUTH_METHOD_TYPE"

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v7, LX/Mjh;->A03:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "CVV"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    const-string v12, ""

    .line 378
    .line 379
    const-string v0, "CARD_INFO"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const-string v0, "CREDENTIAL_ID"

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v7, LX/Mjh;->A00:Landroid/content/Context;

    .line 395
    .line 396
    const v1, 0x7f12173d

    .line 397
    .line 398
    .line 399
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/16 v0, 0x2e

    .line 413
    .line 414
    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    sub-int/2addr v2, v6

    .line 423
    iget-object v1, v7, LX/Mjh;->A00:Landroid/content/Context;

    .line 424
    .line 425
    const v0, 0x7f121742

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v4, LX/Mgz;

    .line 433
    .line 434
    invoke-direct {v4, v2, v6, v0}, LX/Mgz;-><init>(IILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v7, LX/Mjh;->A00:Landroid/content/Context;

    .line 438
    .line 439
    const v0, 0x7f121746

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    filled-new-array {v4}, [LX/Mgz;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, LX/Mh1;

    .line 459
    .line 460
    invoke-direct {v1, v5, v0}, LX/Mh1;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    new-instance v6, LX/MkF;

    .line 464
    .line 465
    invoke-direct {v6, v2, v1, v12}, LX/MkF;-><init>(Ljava/lang/String;LX/Mh1;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v7, LX/Mjh;->A00:Landroid/content/Context;

    .line 469
    .line 470
    const v0, 0x7f121747

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v5, LX/MkK;

    .line 478
    .line 479
    invoke-direct {v5, v0}, LX/MkK;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v7, LX/Mjh;->A00:Landroid/content/Context;

    .line 483
    .line 484
    const v0, 0x7f121740

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    move-object/from16 v16, v12

    .line 492
    .line 493
    move-object/from16 v17, v12

    .line 494
    .line 495
    move-object/from16 v18, v12

    .line 496
    .line 497
    move-object v15, v12

    .line 498
    new-instance v13, LX/MkA;

    .line 499
    .line 500
    invoke-direct/range {v13 .. v18}, LX/MkA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v7, LX/Mjh;->A00:Landroid/content/Context;

    .line 504
    .line 505
    const v0, 0x7f12174e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v8, LX/Mh1;

    .line 517
    .line 518
    invoke-direct {v8, v1, v0}, LX/Mh1;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v7, LX/Mjh;->A00:Landroid/content/Context;

    .line 522
    .line 523
    const v0, 0x7f121750

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, v7, LX/Mjh;->A00:Landroid/content/Context;

    .line 531
    .line 532
    const v0, 0x7f12174f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v4, LX/MkG;

    .line 540
    .line 541
    invoke-direct {v4, v2, v0, v8}, LX/MkG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Mh1;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v7, LX/Mjh;->A00:Landroid/content/Context;

    .line 545
    .line 546
    const v0, 0x7f12173c

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v0, LX/Mh1;

    .line 558
    .line 559
    invoke-direct {v0, v2, v1}, LX/Mh1;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    new-instance v14, LX/Mk6;

    .line 563
    .line 564
    move-object v15, v6

    .line 565
    move-object/from16 v16, v0

    .line 566
    .line 567
    move-object/from16 v17, v5

    .line 568
    .line 569
    move-object/from16 v18, v13

    .line 570
    .line 571
    move-object/from16 v19, v4

    .line 572
    .line 573
    invoke-direct/range {v14 .. v19}, LX/Mk6;-><init>(LX/MkF;LX/Mh1;LX/MkK;LX/MkA;LX/MkG;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v7, LX/Mjh;->A05:LX/0dT;

    .line 577
    .line 578
    const-string v10, "cc"

    .line 579
    .line 580
    move-object v13, v12

    .line 581
    new-instance v8, LX/Mk7;

    .line 582
    .line 583
    invoke-direct/range {v8 .. v14}, LX/Mk7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Mk6;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, LX/Mjl;->A00(Ljava/lang/Object;)LX/Mjl;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Mjq;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/Mjq;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p0}, LX/Mjq;->A00(LX/Mjq;)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final CLX(ZILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    const/16 v0, 0x457

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const-string v5, "WEB_FRAGMENT_INTERCEPTED_URL"

    .line 5
    .line 6
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "access_token"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-direct {p0}, LX/Mjq;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, LX/Mjq;->A06()Z

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v3}, LX/Mjq;->A01(LX/Mjq;LX/Mjl;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, LX/Mjq;->A02:LX/Mjh;

    .line 46
    .line 47
    const-string v0, "PAYPAL"

    .line 48
    .line 49
    new-instance v1, LX/MjJ;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/MjJ;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, LX/MjJ;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, LX/Mjh;->A06:LX/0Fv;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_2
    new-instance v2, Ljava/lang/IllegalAccessError;

    .line 64
    .line 65
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "error_message"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v1, "ERROR_MESSAGE"

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-direct {v2, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, LX/Mjq;->A01(LX/Mjq;LX/Mjl;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "error_message"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v1, "ERROR_MESSAGE"

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    invoke-static {p0, v1}, LX/Mjq;->A02(LX/Mjq;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
