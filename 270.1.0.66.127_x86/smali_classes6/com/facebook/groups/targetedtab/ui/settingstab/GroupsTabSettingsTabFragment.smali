.class public final Lcom/facebook/groups/targetedtab/ui/settingstab/GroupsTabSettingsTabFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/DN5;->A03:LX/DN5;

    .line 4
    .line 5
    sget-object v2, LX/DN5;->A04:LX/DN5;

    .line 6
    .line 7
    sget-object v1, LX/DN5;->A01:LX/DN5;

    .line 8
    .line 9
    sget-object v0, LX/DN5;->A02:LX/DN5;

    .line 10
    .line 11
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/targetedtab/ui/settingstab/GroupsTabSettingsTabFragment;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x77340e82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/ui/settingstab/GroupsTabSettingsTabFragment;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x10586000118dbL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v3, LX/DFe;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/ui/settingstab/GroupsTabSettingsTabFragment;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/DFe;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x5231c73b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    new-instance v7, LX/1GY;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/DN3;

    .line 65
    .line 66
    invoke-direct {v3}, LX/DN3;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 70
    .line 71
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f040403

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, LX/1Gi;->A05(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/ui/settingstab/GroupsTabSettingsTabFragment;->A01:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iput-object v0, v3, LX/DN3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 9
    check-cast v1, LX/1p2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f122196

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/targetedtab/ui/settingstab/GroupsTabSettingsTabFragment;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
