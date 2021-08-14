.class public LX/HoW;
.super LX/G6N;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.requesttime.widget.BottomSheetBookNowFragmentHost"


# instance fields
.field public A00:LX/15T;

.field public A01:LX/0li;

.field public A02:LX/HoS;

.field public A03:LX/OWB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G6N;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x52d632d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/147;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/HoW;->A1s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/HoW;->A01:LX/0li;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HoW;->A00:LX/15T;

    .line 40
    .line 41
    const v0, -0x74366cb9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x6d2fbaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HoW;->A02:LX/HoS;

    .line 11
    .line 12
    new-instance v0, LX/HoX;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/HoX;-><init>(LX/HoW;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/HoS;->DDX(LX/Hf2;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f121ccd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/HoW;->A1u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HoW;->A02:LX/HoS;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/HoS;->D86(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/HoW;->A02:LX/HoS;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/HoS;->DDt(LX/53I;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x563ad06e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x70ec87c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a017a

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/HoS;

    .line 19
    .line 20
    const v0, 0x7f0a03d2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/HoS;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/HoW;->A02:LX/HoS;

    .line 33
    .line 34
    const v0, 0x7bc27643

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method

.method public final A1s()V
    .locals 1

    .line 0
    const v0, 0x7f121cda

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/HoW;->A1t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A1t(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x25b6

    .line 22
    .line 23
    iget-object v0, p0, LX/HoW;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/22B;

    .line 30
    .line 31
    new-instance v0, LX/388;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A1u(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HoW;->A02:LX/HoS;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/HoS;->DHl(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A1v(LX/186;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "fb.debuglog"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "true"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "DebugLog"

    .line 16
    .line 17
    const-string v0, "BottomSheetBookNowFragmentHost.showFragment_.beginTransaction"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/HoW;->A00:LX/15T;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v3, 0x7f0100c4

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0100cd

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0100c3

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0100ce

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a03d1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A1w(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/HoW;->A03:LX/OWB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a0bc9

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/K43;

    .line 25
    .line 26
    new-instance v1, LX/OWE;

    .line 27
    .line 28
    const v0, 0x7f1c00f6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/HoW;->A03:LX/OWB;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/HoW;->A03:LX/OWB;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/HoW;->A03:LX/OWB;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, LX/HoW;->A03:LX/OWB;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HoW;->A00:LX/15T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HoW;->A00:LX/15T;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 16
    .line 17
    .line 18
    return v1
.end method
