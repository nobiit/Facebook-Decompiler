.class public final LX/FAl;
.super LX/186;
.source ""

# interfaces
.implements LX/LzY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandleadgen.WatchAndLeadGenMultiPageFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/15T;

.field public A05:LX/1Cn;

.field public A06:LX/Lxe;

.field public A07:LX/EUv;


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
    .locals 3

    .line 0
    const v0, -0x1c4eb64b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a1025

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
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, p0, LX/FAl;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f0a2ae9

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, p0, LX/FAl;->A02:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v0, LX/FAm;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/FAm;-><init>(LX/FAl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/FAl;->A02:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v0, LX/FAn;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/FAn;-><init>(LX/FAl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/FAl;->A01:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x3b791a4d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FAl;->A05:LX/1Cn;

    .line 16
    .line 17
    return-void
.end method

.method public final Age()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAl;->A07:LX/EUv;

    .line 1
    .line 2
    iget-object v0, v0, LX/EUv;->A00:LX/EUX;

    .line 3
    .line 4
    invoke-static {v0}, LX/EUX;->A01(LX/EUX;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DRM(LX/Lxe;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FAl;->A06:LX/Lxe;

    .line 1
    .line 2
    const-string v0, "fb.debuglog"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "true"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "DebugLog"

    .line 17
    .line 18
    const-string v0, "WatchAndLeadGenMultiPageFragment.switchContent_.beginTransaction"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0a2ae9

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/FAl;->A01:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f0a141f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, LX/FAl;->A03:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    iget-object v0, p0, LX/FAl;->A05:LX/1Cn;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, LX/FAl;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/FAl;->A03:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
.end method
