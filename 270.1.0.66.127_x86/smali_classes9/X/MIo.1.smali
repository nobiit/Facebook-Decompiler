.class public LX/MIo;
.super LX/MZl;
.source ""

# interfaces
.implements LX/13L;
.implements LX/13N;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.fragment.FbListFragment"


# instance fields
.field public A00:LX/2XD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MZl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x61ec02ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2XD;->A00(LX/0kw;)LX/2XD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MIo;->A00:LX/2XD;

    .line 23
    .line 24
    const v0, 0x35b801cb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/MZl;->A1k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MIo;->A00:LX/2XD;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/2XD;->A03(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public A1l(ZZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MIo;->A00:LX/2XD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/2XD;->A04(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final BXW()LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cwk(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object v0, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, v1, LX/13N;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, LX/13N;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/13N;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/13N;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v1, LX/13N;

    .line 33
    .line 34
    invoke-interface {v1, p1}, LX/13N;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
