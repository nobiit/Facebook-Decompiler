.class public final LX/KpF;
.super LX/186;
.source ""

# interfaces
.implements LX/18e;
.implements LX/Kq0;


# static fields
.field public static A0C:LX/KpN; = null

.field public static A0D:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.XPlatLocationSettingsFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Kop;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:LX/KpM;

.field public A06:LX/5Zi;

.field public A07:LX/KpL;

.field public A08:LX/Km3;

.field public A09:LX/1I9;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public final A0B:LX/Kpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kpx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kpx;-><init>(LX/KpF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KpF;->A0B:LX/Kpx;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/KpN;LX/Kq0;)V
    .locals 2

    .line 0
    sget-object v1, LX/KpF;->A0C:LX/KpN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Kon;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/Kon;->A0D()LX/Kp6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Kon;->A0E(LX/Kp6;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, LX/KpF;->A0D:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sput-object p0, LX/KpF;->A0C:LX/KpN;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Kks;->A0A()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LX/KpF;->A0D:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x77233e54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0bd8

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
    const v0, 0x72564de5

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
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x3ed6550d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Kks;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-object v0, LX/KpF;->A0C:LX/KpN;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 18
    .line 19
    .line 20
    const v0, 0x38ca145b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x1f3de3eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KpF;->A09:LX/1I9;

    .line 9
    .line 10
    iput-object v0, p0, LX/KpF;->A0A:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, -0x246f314f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v1, "review_result"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a15d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iput-object v0, p0, LX/KpF;->A0A:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    const-class v0, LX/1p2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1p2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f122733

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v5, LX/KpP;

    .line 31
    .line 32
    iget-object v7, p0, LX/KpF;->A08:LX/Km3;

    .line 33
    .line 34
    iget-object v4, p0, LX/KpF;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    iget-object v3, p0, LX/KpF;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const-string v2, "SETTINGS"

    .line 39
    .line 40
    new-instance v1, LX/Kg5;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v2}, LX/Kg5;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/Kpu;

    .line 46
    .line 47
    invoke-static {v4}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v8, v1, v0}, LX/Kpu;-><init>(LX/4US;LX/2Eq;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LX/KpT;

    .line 55
    .line 56
    invoke-direct {v9}, LX/KpT;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v10, p0, LX/KpF;->A07:LX/KpL;

    .line 60
    .line 61
    iget-object v11, p0, LX/KpF;->A01:LX/Kop;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v5 .. v11}, LX/KpP;-><init>(LX/Kq0;LX/KnI;LX/Kpu;LX/KpT;LX/KpO;LX/Kop;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, LX/KpF;->A0C:LX/KpN;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    sput-boolean v0, LX/KpF;->A0D:Z

    .line 71
    .line 72
    invoke-virtual {v5}, LX/Kks;->A0A()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KpF;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Km3;->A00(LX/0kw;)LX/Km3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KpF;->A08:LX/Km3;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x313

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/KpF;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x312

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/KpF;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-static {v2}, LX/KpL;->A00(LX/0kw;)LX/KpL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KpF;->A07:LX/KpL;

    .line 48
    .line 49
    invoke-static {v2}, LX/Kop;->A00(LX/0kw;)LX/Kop;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KpF;->A01:LX/Kop;

    .line 54
    .line 55
    new-instance v0, LX/5Zi;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/5Zi;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/KpF;->A06:LX/5Zi;

    .line 61
    .line 62
    invoke-static {v2}, LX/KpM;->A00(LX/0kw;)LX/KpM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/KpF;->A05:LX/KpM;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final CaD(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KpF;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "fb.debuglog"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DebugLog"

    .line 19
    .line 20
    const-string v0, "XPlatLocationSettingsFragment.dismissQuickPromotion_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/KpF;->A00:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a16df

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/KpF;->A00:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final D1X(LX/Koz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KpF;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x20ff

    .line 5
    .line 6
    iget-object v0, p0, LX/KpF;->A04:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x105ad00001974L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, LX/KpF;->A0A:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 26
    .line 27
    new-instance v3, LX/KpH;

    .line 28
    .line 29
    invoke-direct {v3}, LX/KpH;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/KpF;->A0B:LX/Kpx;

    .line 46
    .line 47
    iput-object v0, v3, LX/KpH;->A00:LX/Kpx;

    .line 48
    .line 49
    iput-boolean v5, v3, LX/KpH;->A01:Z

    .line 50
    .line 51
    iput-object v3, p0, LX/KpF;->A09:LX/1I9;

    .line 52
    .line 53
    iget-object v0, p0, LX/KpF;->A0A:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4a31d70c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Kks;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, -0x5914b639

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x10be62f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kks;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v2, 0x8001

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KpF;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/6WT;

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2o:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, LX/6WT;->A02:LX/1o8;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/6WT;->A00(LX/6WT;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v0, LX/1of;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1of;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const v1, 0x8087

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/KpF;->A04:LX/0li;

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6rn;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/6rn;->A01(Landroid/content/Intent;)LX/5OT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/KpF;->A00:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const v0, 0x7f0a16df

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "fb.debuglog"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "true"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "DebugLog"

    .line 108
    .line 109
    const-string v0, "XPlatLocationSettingsFragment.maybeTriggerMegaphone_.beginTransaction"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f0a16df

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/KpF;->A00:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_0
    if-nez v0, :cond_2

    .line 135
    .line 136
    const/16 v2, 0x24d8

    .line 137
    .line 138
    iget-object v1, p0, LX/KpF;->A04:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/1o6;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 152
    .line 153
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2o:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, LX/KpF;->A06:LX/5Zi;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/5Zi;->A02()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, LX/KpF;->A06:LX/5Zi;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/5Zi;->A01()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget-object v4, p0, LX/KpF;->A05:LX/KpM;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-static {v0, p0}, LX/KqD;->A01(ILandroidx/fragment/app/Fragment;)LX/KqC;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/KqC;->A0G(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "SETTINGS"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/KqC;->A0I(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LX/KqD;

    .line 200
    .line 201
    invoke-direct {v2, v1}, LX/KqD;-><init>(LX/KqC;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/KqW;->A02()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v0, v2, LX/KqD;->A02:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    move-object v9, v0

    .line 211
    const/high16 v1, -0x80000000

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget v8, v2, LX/KqD;->A00:I

    .line 216
    .line 217
    if-eq v8, v1, :cond_4

    .line 218
    .line 219
    iget-object v4, v4, LX/KpM;->A00:LX/2h8;

    .line 220
    .line 221
    const-string v6, "fb://location_settings_review_prompt_q3lc"

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v9}, LX/2h8;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_1
    const v0, -0x58f1a4c3

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iget-object v0, v2, LX/KqD;->A01:Landroid/app/Activity;

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget v8, v2, LX/KqD;->A00:I

    .line 239
    .line 240
    if-eq v8, v1, :cond_5

    .line 241
    .line 242
    iget-object v4, v4, LX/KpM;->A00:LX/2h8;

    .line 243
    .line 244
    const-string v6, "fb://location_settings_review_prompt_q3lc"

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    iget-object v1, v4, LX/KpM;->A00:LX/2h8;

    .line 251
    .line 252
    const-string v0, "fb://location_settings_review_prompt_q3lc"

    .line 253
    .line 254
    invoke-virtual {v1, v5, v0, v7}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    const/4 v0, 0x0

    .line 259
    goto :goto_0
.end method
