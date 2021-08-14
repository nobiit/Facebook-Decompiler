.class public final LX/6fH;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.identity.PageIdentityTabFragmentWrapper"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6fH;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/6fH;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A1S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/6fH;->A02:Z

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x186ae106

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
    const v0, -0x56b44af4

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
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

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
.end method

.method public final A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, LX/6fH;->A02:Z

    .line 18
    .line 19
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/14A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/14A;

    .line 9
    .line 10
    invoke-interface {v1}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fH;->A00:Landroidx/fragment/app/Fragment;

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
