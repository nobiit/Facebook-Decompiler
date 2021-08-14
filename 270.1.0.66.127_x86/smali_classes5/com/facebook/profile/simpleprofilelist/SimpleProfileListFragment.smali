.class public final Lcom/facebook/profile/simpleprofilelist/SimpleProfileListFragment;
.super LX/186;
.source ""


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
    .locals 5

    .line 0
    const v0, 0x3eb649f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/9Mo;

    .line 17
    .line 18
    invoke-direct {v2}, LX/9Mo;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "simple_profile_list_actors"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, v2, LX/9Mo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x479dab5f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1p2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1p2;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v0, "fragment_title"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method
