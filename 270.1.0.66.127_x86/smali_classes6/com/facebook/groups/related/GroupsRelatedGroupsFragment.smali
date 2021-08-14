.class public final Lcom/facebook/groups/related/GroupsRelatedGroupsFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/6bk;

.field public A01:Ljava/lang/String;


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
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x3505256f    # -8219976.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1235f9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x7bde2ae

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5e017c63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/related/GroupsRelatedGroupsFragment;->A00:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/9kT;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9kT;-><init>(Lcom/facebook/groups/related/GroupsRelatedGroupsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3d6348c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {v0}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/related/GroupsRelatedGroupsFragment;->A00:LX/6bk;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "group_feed_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/groups/related/GroupsRelatedGroupsFragment;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/1PS;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/DgE;

    .line 39
    .line 40
    invoke-direct {v3}, LX/DgE;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/DgC;

    .line 44
    .line 45
    invoke-direct {v0}, LX/DgC;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/DgE;->A00:LX/DgC;

    .line 52
    .line 53
    iput-object v1, v3, LX/DgE;->A01:LX/1PS;

    .line 54
    .line 55
    iget-object v0, v3, LX/DgE;->A02:Ljava/util/BitSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/groups/related/GroupsRelatedGroupsFragment;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v3, LX/DgE;->A00:LX/DgC;

    .line 63
    .line 64
    iput-object v1, v0, LX/DgC;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, LX/DgE;->A02:Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/DgE;->A02:Ljava/util/BitSet;

    .line 73
    .line 74
    iget-object v1, v3, LX/DgE;->A03:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/DgE;->A00:LX/DgC;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/groups/related/GroupsRelatedGroupsFragment;->A00:LX/6bk;

    .line 83
    .line 84
    const-string v0, "GroupsRelatedGroupsFragment"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, p0, v2, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
