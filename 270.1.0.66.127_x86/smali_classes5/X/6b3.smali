.class public final LX/6b3;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/6b1;
.implements LX/6lc;
.implements LX/6b2;
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceTabFragmentWrapper"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6bi;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6b3;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6b3;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6b3;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A1K(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6b3;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6b3;->A01:LX/6bi;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->A1K(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1K(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A1P(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/187;->A1P(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6b3;->A01:LX/6bi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1P(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A1Q(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6b3;->A01:LX/6bi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A1S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6b3;->A01:LX/6bi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/6b3;->A02:Z

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x523f7af9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a7c

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
    const v0, -0x66dd7f77

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6b3;->A01:LX/6bi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6b3;->A01:LX/6bi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean p1, p0, LX/6b3;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6b3;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public final A2D(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6b3;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6b3;->A03:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "fb.debuglog"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DebugLog"

    .line 24
    .line 25
    const-string v0, "PagesSurfaceTabFragmentWrapper.onTabFragmentSelected_.beginTransaction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0a2755

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6b3;->A01:LX/6bi;

    .line 42
    .line 43
    check-cast v0, LX/186;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/6b3;->A01:LX/6bi;

    .line 61
    .line 62
    instance-of v0, v1, LX/6b1;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v1, LX/6b1;

    .line 67
    .line 68
    invoke-interface {v1}, LX/6b1;->CVf()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/6b3;->A04:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6b3;->A01:LX/6bi;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return-object v4

    .line 6
    :cond_0
    instance-of v0, v5, LX/14A;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, LX/6b3;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0AO;

    .line 20
    .line 21
    const-string v2, "Page Fragment "

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is not an instance of AnalyticsFragment"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "page_fragment_analytics_name_return_null"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    check-cast v5, LX/14A;

    .line 44
    .line 45
    invoke-interface {v5}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6b3;->A01:LX/6bi;

    .line 1
    .line 2
    instance-of v0, v1, LX/189;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/189;

    .line 7
    .line 8
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final CVf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6b3;->A01:LX/6bi;

    .line 1
    .line 2
    instance-of v0, v1, LX/6b1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6b1;

    .line 7
    .line 8
    invoke-interface {v1}, LX/6b1;->CVf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CVg(LX/6fO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6b3;->A01:LX/6bi;

    .line 1
    .line 2
    instance-of v0, v1, LX/6b2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6b2;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/6b2;->CVg(LX/6fO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CVh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6b3;->A01:LX/6bi;

    .line 1
    .line 2
    instance-of v0, v1, LX/6b1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6b1;

    .line 7
    .line 8
    invoke-interface {v1}, LX/6b1;->CVh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6b3;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6b3;->A01:LX/6bi;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6bi;->Cy7()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DEA(LX/6cx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6b3;->A01:LX/6bi;

    .line 1
    .line 2
    instance-of v0, v1, LX/6lc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6lc;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/6lc;->DEA(LX/6cx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
