.class public final LX/Go7;
.super LX/Go6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.fragment.marketplace.MarketplaceSearchResultsFragment"


# instance fields
.field public A00:I

.field public A01:LX/15T;

.field public A02:LX/6tN;

.field public A03:LX/6t4;

.field public A04:LX/6tC;

.field public A05:Ljava/lang/String;

.field public A06:LX/PXa;

.field public A07:LX/PXZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Go6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, -0x767a9238

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Go7;->A02:LX/6tN;

    .line 8
    .line 9
    iget-object v0, p0, LX/Go7;->A07:LX/PXZ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Go7;->A02:LX/6tN;

    .line 15
    .line 16
    iget-object v0, p0, LX/Go7;->A06:LX/PXa;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/Go6;->A1Y()V

    .line 22
    .line 23
    .line 24
    const v0, -0x1f792276

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x76ba6432

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Go6;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Go7;->A02:LX/6tN;

    .line 11
    .line 12
    iget-object v0, p0, LX/Go7;->A07:LX/PXZ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Go7;->A02:LX/6tN;

    .line 18
    .line 19
    iget-object v0, p0, LX/Go7;->A06:LX/PXa;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x26fad505

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1d0d9571

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Go7;->A03:LX/6t4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, -0x45ffb6ca

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x6357287a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x7811aa2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Go6;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Go7;->A03:LX/6t4;

    .line 12
    .line 13
    const v0, 0x23008d85

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Go7;->A03:LX/6t4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Go6;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/6tC;->A00(LX/0kw;)LX/6tC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Go7;->A04:LX/6tC;

    .line 16
    .line 17
    invoke-static {v1}, LX/6tN;->A00(LX/0kw;)LX/6tN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Go7;->A02:LX/6tN;

    .line 22
    .line 23
    new-instance v1, LX/PXZ;

    .line 24
    .line 25
    new-instance v0, LX/7SE;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7SE;-><init>(LX/Go7;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/PXZ;-><init>(LX/6tM;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Go7;->A07:LX/PXZ;

    .line 34
    .line 35
    new-instance v1, LX/PXa;

    .line 36
    .line 37
    new-instance v0, LX/7SF;

    .line 38
    .line 39
    invoke-direct {v0, p0, p0}, LX/7SF;-><init>(LX/Go7;Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/PXa;-><init>(LX/6tM;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Go7;->A06:LX/PXa;

    .line 46
    .line 47
    return-void
.end method

.method public final C5n(Z)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Go6;->C5n(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Go7;->A03:LX/6t4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Go7;->A01:LX/15T;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "fb.debuglog"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "DebugLog"

    .line 27
    .line 28
    const-string v0, "MarketplaceSearchResultsFragment.onBackPressed_.beginTransaction"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Go7;->A01:LX/15T;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Go7;->A03:LX/6t4;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/Go7;->A03:LX/6t4;

    .line 49
    .line 50
    iget-object v0, p0, LX/Go7;->A01:LX/15T;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v2
    .line 56
.end method
