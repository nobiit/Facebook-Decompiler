.class public abstract LX/Mcb;
.super LX/186;
.source ""

# interfaces
.implements LX/McZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbpay.containerfragment.FBPayFb4aContainerFragment"


# instance fields
.field public A00:LX/39u;


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

.method public static A00(LX/Mcb;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0a077b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LX/Mcd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/Mcd;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, LX/Mcd;->handleKeyPressed(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A2D(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, LX/2TE;->A02()LX/Miy;

    move-result-object v0

    iget-object v0, v0, LX/Miy;->A04:LX/McX;

    invoke-virtual {v0, p1, p2}, LX/McX;->A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6c33a955

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a04ca

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x59e77c3d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x25a011c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Mcb;->A00:LX/39u;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x4761b6dd

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Mcc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Mcc;-><init>(LX/Mcb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mcb;->A00:LX/39u;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f0a077b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CHILD_FRAGMENT_IDENTIFIER"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CHILD_FRAGMENT_BUNDLE"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v2, v0}, LX/Mcb;->A2D(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v0, p0, Landroidx/fragment/app/Fragment;->A0A:I

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A17(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0a077b

    .line 70
    .line 71
    .line 72
    const-string v0, "fb.debuglog"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "true"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "DebugLog"

    .line 87
    .line 88
    const-string v0, "FBPayFb4aContainerFragment.addChildFragment_.beginTransaction"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
.end method

.method public final CLX(ZILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1, p3}, LX/McW;->A00(Landroidx/fragment/app/Fragment;ZLandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
